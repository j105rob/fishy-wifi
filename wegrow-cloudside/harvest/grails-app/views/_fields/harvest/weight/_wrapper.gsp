<%@ page defaultCodec="html" %>
<div class="form-group ${invalid ? 'error' : ''}">
    <label for="${property}">
        <g:message code="${controllerName}.${property}.question" default="${label}" />
    </label>

    <div class="input-group">
    <div class="widget"><%= widget %></div>
      <span class="input-group-addon">
        <g:each in="${harvest.WeightUnit}" var="unit">
             <g:unitRadio unit="${unit}" preference="preferredWeightUnit" name="unit" />
        </g:each>
      </span>

    </div><!-- /input-group -->
          <g:if test="${invalid}"><p class="help-block">${errors.join('<br>')}</p></g:if>
</div>
