$(function() {
	
	//solving the active menu problem
	switch(menu){
	
	case 'Project List':
		$('#projectList').addClass('Active');
		break;
	case 'Wallet':
		$('#wallet').addClass('Active');
		break;
	case 'KYC Info':
		$('#kyc').addClass('Active');
		break;
	case 'Evangelist':
		$('#evangelist').addClass('Active');
		break;
	case 'Bounty':
		$('#bounty').addClass('Active');
		break;
	default:
		$('#home').addClass('Active');
		break;
	}
	
	
});