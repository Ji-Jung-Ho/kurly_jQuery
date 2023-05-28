(($)=>{

    const Category = {
        init(){
            this.toggleFn();
        },
        toggleFn(){
            const $categoryBtn = $('.category-btn');

            $categoryBtn.on({
                click(e){
                    e.preventDefault();
                    $(this).toggleClass('on');
                    $(this).next().stop().slideToggle(300);
                }
            });
        }
    }

    Category.init();

})(jQuery);