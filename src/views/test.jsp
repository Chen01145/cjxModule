    <%@ page pageEncoding="UTF-8"%>
    <%@ include file="/WEB-INF/share/includes/prelude.jsp"%>
    <!DOCTYPE html>
      <html>
      <head>
        <title>test</title>

        <style type="text/css" scoped>


        </style>

      </head>
      <body>
        <div id="app" v-cloak class="page" v-loading="pageLoading" :vue-loading-text="messageutil.get('page.loading.text')">


          <escort-form ref="form" id="form" :model="form">
            <VueText id="viy2Text_xVk2t" ref="viy2Text_xVk2t" :style="{ width : '100%', display : 'inline-block', }"> \src\constants\index.js
            </VueText>


            <VueFormItem :label="t('key')" prop="datafieldviy2InputBox_W0zVV">
              <VueInput id="viy2InputBox_W0zVV" ref="viy2InputBox_W0zVV" v-model="formData.datafieldviy2InputBox_W0zVV">


              </VueInput>
            </VueFormItem>

            <VueFormItem label="Label" id="viy2FormItem_W0AkX" ref="viy2FormItem_W0AkX">
            </VueFormItem>

          </escort-form>

        </div>
        <script type="text/javascript">
        function getPageCode() {
          return app;
        }

        var pageMixins = [];
        (function() {
          var pageMixinMap = {};

          pageMixinMap.auto = {
            data: function() {
              return {
                pageLoading: false,
                form: {
                  datafieldviy2InputBox_W0zVV: ''
                }

              };
            }

          };

          pageMixins = getPageMixins(pageMixinMap);
        })();

        var app = new Vue({
          mixins: pageMixins
        }).$mount("#app");
        </script>

      </body>
      </html>