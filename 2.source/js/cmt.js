$(document).ready(function () {
    $(".com-submit").click(function(){
        m=$(".com-mess").val();
        n=$(".com-name").val();
        id=$(".com-submit").attr("data-newid");
        $.ajax ({
            url:"js/xulycmt.php",
            type:"post",
            data:{
                m:m,
                n:n,
                id:id
            },
            async:true,
            success:function(kq){
                $('.rep').before(kq);
            }
        })
        return false;
    });
});