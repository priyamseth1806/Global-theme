	<header id="banner" class="digitalplace-header">
	
	<#assign 
		preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone", "destination": "/search"})
	/>
		<nav class="navbar navbar-expand-lg container">
			<div id="heading" class="site-logo">
				<div aria-level="1" class="site-title" role="heading">
					<a class="${logo_css_class} navbar-brand" href="${site_default_url}" title="<@liferay.language_format arguments="${site_name}" key="go-to-x" />">
						<img alt="${logo_description}" src="${site_logo}" />
					</a>
				</div>
			</div>
			<div class="nav-right">
				<div class="quick-links">
						<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone", "displayDepth": "2"  }) />
						<@liferay_portlet["runtime"]
							defaultPreferences="${preferences}"
							instanceId="QUICKLINKS"
							portletName="com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet"
						/>
						<div class="digitalplace-search">
							<@liferay.search_bar default_preferences="${preferences}" />
						</div>
				</div>
				<button class="navbar-toggler ml-auto" type="button" data-toggle="collapse" data-target="#digitalplacePrimaryNavbarNav" aria-controls="digitalplacePrimaryNavbarNav" aria-expanded="false" aria-label="<@liferay.language key="toggle-navigation" />">
					<i class="icon-reorder"></i>
				</button>
				<div class="collapse navbar-collapse digialplace-main-nav" id="digitalplacePrimaryNavbarNav">
					<div class="digitalplace-nav-head">
						<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone", "displayDepth": "2"  }) />
						<@liferay_portlet["runtime"]
							defaultPreferences="${preferences}"
							instanceId="MAINMENU"
							portletName="com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet"
						/>
					</div>
				</div>
			</div>
		</nav>
	</header>