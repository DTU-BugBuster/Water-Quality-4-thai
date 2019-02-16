.class public Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;
.super Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;
.source "DefaultSliderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/daimajia/slider/libraryimage/SliderTypes/BaseSliderView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/daimajia/slider/library/R$layout;->render_type_default:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 24
    sget v1, Lcom/daimajia/slider/library/R$id;->daimajia_slider_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/daimajia/slider/libraryimage/SliderTypes/DefaultSliderView;->bindEventAndShow(Landroid/view/View;Landroid/widget/ImageView;)V

    return-object v0
.end method
