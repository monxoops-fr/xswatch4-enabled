<aside class="col-12 col-md-4">
    <{foreach item=block from=$xoBlocks.footer_right}>
        <div class="xoops-footer-blocks mt-2 mb-2">
            <{if $block.title}><h4><{$block.title}></h4><{/if}>
            <{include file="$theme_name/tpl/blockContent.tpl"}>
        </div>
    <{/foreach}>
</aside>
