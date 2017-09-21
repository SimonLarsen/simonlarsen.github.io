.PHONY: default
default: css/bootstrap.min.css

css/bootstrap.css: _less/alerts.less _less/badges.less _less/bootstrap.less _less/breadcrumbs.less _less/button-groups.less _less/buttons.less _less/carousel.less _less/close.less _less/code.less _less/component-animations.less _less/dropdowns.less _less/forms.less _less/glyphicons.less _less/grid.less _less/input-groups.less _less/jumbotron.less _less/labels.less _less/list-group.less _less/media.less _less/mixins.less _less/modals.less _less/navbar.less _less/navs.less _less/normalize.less _less/pager.less _less/pagination.less _less/panels.less _less/popovers.less _less/print.less _less/progress-bars.less _less/responsive-embed.less _less/responsive-utilities.less _less/scaffolding.less _less/tables.less _less/theme.less _less/thumbnails.less _less/tooltip.less _less/type.less _less/utilities.less _less/variables.less _less/wells.less
	lessc _less/bootstrap.less > css/bootstrap.css

css/bootstrap.min.css: css/bootstrap.css
	cleancss css/bootstrap.css > css/bootstrap.min.css
