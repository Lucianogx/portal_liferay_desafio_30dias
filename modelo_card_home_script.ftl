<#if (imgCard.getData())?? && imgCard.getData() != "">
	<img alt="${imgCard.getAttribute("alt")}" data-fileentryid="${imgCard.getAttribute("fileEntryId")}" src="${imgCard.getData()}" />
		<#if (textCards.getData())??>
			${textCards.getData()}
		</#if>
		${friendlyURL}
</#if>