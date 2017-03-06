<% if $FeatureOneTitle %>
    <div class="<% if $FeatureTwoContent %>col-md-4 <% else %>col-md-8 <% end_if %> showcase-feature">
        <h2>$FeatureOneTitle</h2>
        $FeatureOneContent
        <% if $FeatureOneLink && $FeatureOneButtonText %>
            <p><a href="$FeatureOneLink.Link" title="$FeatureOneButtonText">$FeatureOneButtonText</a></p>
        <% end_if %>
    </div>
<% end_if %>
<% if $FeatureTwoTitle %>
    <div class="col-md-4 showcase-feature">
        <h2>$FeatureTwoTitle</h2>
        $FeatureTwoContent
        <% if $FeatureTwoLink && $FeatureTwoButtonText %>
            <p><a href="$FeatureTwoLink.Link" title="$FeatureTwoButtonText">$FeatureTwoButtonText</a></p>
        <% end_if %>
    </div>
<% end_if %>
