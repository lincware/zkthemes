/* NeutralThemeWebAppInit.java

	Purpose:
		
	Description:
		
	History:
		Jun 29, 2010 11:56:16 AM , Created by Sam

Copyright (C) 2010 Potix Corporation. All Rights Reserved.

{{IS_RIGHT
	This program is distributed under LGPL Version 3.0 in the hope that
	it will be useful, but WITHOUT ANY WARRANTY.
}}IS_RIGHT
*/
package com.lincdoc.themes.neutral;

import org.zkoss.zk.ui.WebApp;
import org.zkoss.zk.ui.util.WebAppInit;
import org.zkoss.zul.theme.StandardThemeProvider;
import org.zkoss.zul.theme.Themes;

/**
 * Initial the theme relative setting, includes
 * Library property setting, Theme provider setting and Component definition setting 
 * @author sam
 */
public class NeutralThemeWebAppInit implements WebAppInit {
	
	private final static String THEME_NAME = "neutral";
	private final static String THEME_DISPLAY_NAME = "Neutral";
	private final static int THEME_PRIORITY = 300;
	
	public void init(WebApp webapp) throws Exception {
		if (webapp.getConfiguration().getThemeProvider() == null)
			webapp.getConfiguration().setThemeProvider(new StandardThemeProvider());

		Themes.register(THEME_NAME, THEME_DISPLAY_NAME, THEME_PRIORITY);
	}
	
}
