<footer id="footer" role="contentinfo" class="site-footer">
	<div class="container">
		<div class="row footer-webcontent">
			<div class="col-md-2">
				<div class="footer-logo">
					<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone" }) />
					<@liferay_portlet["runtime"]
						defaultPreferences="${preferences}"
						instanceId="FOOTER-LOGO1"
						portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet"
					/>
				</div>
			</div>

			<div class="col-md-7">
				<div class="footer-text -mt">
					<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone" }) />
					<@liferay_portlet["runtime"]
						defaultPreferences="${preferences}"
						instanceId="MAIL-CONTENT-FOOTER1"
						portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet"
					/>
				</div>
				<div class="footer-nav">
					<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone", "displayDepth": "1"  }) />
					<@liferay_portlet["runtime"]
						defaultPreferences="${preferences}"
						instanceId="FOOTER-LINKS"
						portletName="com_liferay_site_navigation_menu_web_portlet_SiteNavigationMenuPortlet"
					/>
				</div>
			</div>

			<div class="col-md-3">
				<div class="footer-text">
					<#assign preferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId": "barebone" }) />
					<@liferay_portlet["runtime"]
						defaultPreferences="${preferences}"
						instanceId="ADDRESS-FOOTER1"
						portletName="com_liferay_journal_content_web_portlet_JournalContentPortlet"
					/>
				</div>
			</div>
		</div>
	</div>
</footer>
