$(document).ready(function () {
    $(".com-submit").click(function(){
        m=$(".com-mess").val();
        n=$(".com-name").val();
        id=$(".com-submit").attr("data-newid");
        $.ajax ({
            url:js/xulycmt.php,
            type:"post",
            data:"mess="+m+"&name="+n+"&id="+id,
            async:true,
            success:function(kq){
                $("#rep li:eg(0)").before(kq);
            }
        })
        return false;
    });
});