<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>
<%@ taglib uri="http://www.zkoss.org/dsp/zk/core" prefix="z" %>
<c:set var="zkThemeBgColor" value="white" scope="request" />
<c:set var="resetGridRowColor" value="#f7f7f7" scope="request" />
<c:if test="${empty zk.mobile || z:getEdition() == 'CE'}">.z-loading-indicator, 
.z-apply-loading-indicator,
.z-window-embedded-cnt,
.z-window-overlapped-cnt, 
.z-window-popup-cnt,
.z-window-modal-cnt, 
.z-window-highlighted-cnt, 
.z-window-modal-cnt-noborder, 
.z-window-highlighted-cnt-noborder, 
.z-window-overlapped-cnt-noborder,
.z-window-embedded-cnt-noborder, 
.z-window-popup-cnt-noborder,
.z-panelchildren,
.z-panel-cl .z-panelchildren,
.z-groupbox-cnt,
.z-groupbox-header span.z-caption-cnt, 
.z-groupbox-title-cnt,
.z-groupbox-3d-cnt,
.z-tab-seld .z-tab-hl,
.z-tab-seld .z-tab-hm,
.z-tab-ver-seld .z-tab-ver-hl,
.z-tab-ver-seld .z-tab-ver-hm,
.z-tabpanel,
.z-tabpanel-ver,
.z-tabpanel-accordion,
.z-tabpanel-accordion-lite-cnt,
.z-north, .z-south, .z-west, .z-center, .z-east,
.z-biglistbox-body, .z-biglistbox-body-outer,
div.z-grid-body,
tr.z-row td.z-row-inner, 
tr.z-row .z-cell,
div.z-listbox-body,
div.z-tree-body, 
div.z-dottree-body, 
div.z-filetree-body, 
div.z-vfiletree-body  {
	background-color: ${zkThemeBgColor};
}

tr.z-row td.z-row-inner, 
tr.z-row .z-cell,
td.z-listcell,
td.z-treecell {
	border-color: ${zkThemeBgColor};
}

tr.z-grid-odd td.z-row-inner, 
tr.z-grid-odd .z-cell, 
tr.z-grid-odd {
	background-color: ${resetGridRowColor};
}
.BlueToolbar {
	background-image: url(${c:encodeURL('~./neutral/zul/img/bg/blue_gradient_background.png')}) !important;
	background-size: contain !important;
	background-repeat: repeat-x !important;
}
</c:if>
