How to use neutral.jar:

1. Put neutral.jar in WEB-INF/lib, then Neutral will become your default theme.

2. Now you can also dynamically switch between different themes by cookie or library property
	* Use library-property
	  	<!-- in WEB-INF/zk.xml -->
		<library-property>
		    <name>org.zkoss.theme.preferred</name>
		    <value>neutral</value>
		</library-property>
		
	* Use cookie to switch theme, add a cookie
		zktheme=neutral
		
It does not require a server restart, but user has to refresh the browser.
