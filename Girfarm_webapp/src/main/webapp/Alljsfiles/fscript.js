// DOM elements
const searchForm = document.querySelector('#search form');
const searchInput = document.querySelector('#search input');
const forumCards = document.querySelectorAll('.forum-card');
const discussionLinks = document.querySelectorAll('#discussion li a');

// Event listeners
searchForm.addEventListener('submit', searchForums);

discussionLinks.forEach(link => {
	link.addEventListener('click', showDiscussion);
});


// Functions
function searchForums(e) {
	e.preventDefault();
	const searchTerm = searchInput.value.toLowerCase();
	forumCards.forEach(card => {
		const forumTitle = card.querySelector('h3').textContent.toLowerCase();
		if (forumTitle.includes(searchTerm)) {
			card.style.display = 'flex';
		} else {
			card.style.display = 'none';
		}
	});
	searchInput.value = '';
}

function joinDiscussion(e) {
	e.preventDefault();
	alert('You have joined the discussion!');
}

function showDiscussion(e) {
	e.preventDefault();
	const discussionTitle = e.target.textContent;
	alert(`You clicked on "${discussionTitle}"`);
}