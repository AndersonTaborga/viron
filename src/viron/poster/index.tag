viron-application-poster.Application_Poster
  .Application_Poster__bg
  .Application_Poster__overlay
  .Application_Poster__content
    viron-icon-logo.Application_Poster__logo
    .Application_Poster__label { i18n('vrn.poster.home') }

  script.
    import '../../components/icons/viron-icon-logo/index.tag';
    import script from './index';
    this.external(script);
