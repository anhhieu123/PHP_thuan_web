$(document).ready(function () {
    $(".rep_1").click(function(){
        id=$(this).attr("data-a");
        $(".rep_form"+id).slideToggle();
    });
    $(".rep-submit").click(function(){
        id=$(this).attr("data-comid");
        m=$(".rep-mess"+id).val();
        n=$(".rep-name"+id).val();     
        $.ajax ({
            url:"js/xulyrep.php",
            type:"post",
            data:{
                m:m,
                n:n,
                id:id
            },
            async:true,
            success:function(kq){
                $('.rep_a'+id).append(kq);
            }
        })
        return false;
    });
});