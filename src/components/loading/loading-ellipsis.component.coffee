#
# Loader ellipsis component
#
angular.module('mnoUiElements.loading',
  ['mnoUiElements.core']).component('mnoLoadingEllipsis', {
  template: '''
    <div class="mno-three-bounce">
      <div class="mno-bounce1"></div>
      <div class="mno-bounce2"></div>
      <div class="mno-bounce3"></div>
    </div>
  '''
})
