{**
* 2007-2019 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License 3.0 (AFL-3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* https://opensource.org/licenses/AFL-3.0
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
* @author    PrestaShop SA <contact@prestashop.com>
* @copyright 2007-2019 PrestaShop SA
* @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
* International Registered Trademark & Property of PrestaShop SA
*}
<meta property="og:description"  content="Distribuidor de equipos e insumos para la industria de comunicación visual. El más amplio surtido en laminas de plástico, consumibles y equipos para impresión y rotulación digital." />
{block name='header_banner'}
<div class="header-banner">
{hook h='displayBanner'}
</div>
{/block}

{block name='header_nav'}
<nav class="header-nav">
<div class="container">
<div class="row">
<div class="hidden-lg-down">
<div class="col-md-4 col-xs-12 col-lg-2">
{hook h='displayNav1'}
</div>
<div class="col-md-4 col-xs-12 col-lg-1">
<a href="https://avanceytec.info/content/36-nosotros" id="contact-link">Nosotros</a>
</div>
<div class="col-md-4 col-xs-12 col-lg-1">
<a href="https://avanceytec.info/content/10-nuestras-sucursales" id="contact-link">Sucursales</a>
</div>
<div class="col-md-4 col-xs-12 col-lg-1">
<a href="https://avanceytec.info/contactenos" id="contact-link">Contacto</a>
</div>
<div class="col-md-8 col-lg-7 right-nav">
{hook h='displayNav2'}
</div>
</div>
<div class="hidden-xl-up text-sm-center mobile">
<div class="float-xs-left" id="menu-icon">
<span></span>
</div>
<div class="top-logo" id="_mobile_logo"></div>
<!--
<div class="float-xs-right" id="mobile_search"></div>            
-->
<div class="float-xs-right" id="_mobile_user_info"></div>
<div class="float-xs-right" id="_mobile_cart"></div>
</div>
</div>
</div>
</nav>
{/block}

{block name='header_top'}
<div class="header-top">
<div class="container">
<div class="row">
<div class="col-md-4 hidden-lg-down" id="_desktop_logo">
<a href="{$urls.base_url}">
<img class="logo img-responsive" src="{$shop.logo}" alt="{$shop.name}">
</a>
</div>
{hook h='displayTop'}
<div class="clearfix"></div>
</div>
<div id="mobile_vertical_menu_wrapper" class="row hidden-xl-up" style="display:none;">
<div class="js-vertical-menu mobile" id="_mobile_vertical_menu"></div>
<div class="js-vertical-menu-bottom">
<div id="_mobile_currency_selector"></div>
<div id="_mobile_language_selector"></div>
<div id="_mobile_contact_link"></div>
</div>
</div>
</div>

{hook h='displayWPMenu'}  
</div>

{if $page.page_name =='index'}
{hook h='displayWPIcons'}
{/if}

{hook h='displayNavFullWidth'}
{/block}
