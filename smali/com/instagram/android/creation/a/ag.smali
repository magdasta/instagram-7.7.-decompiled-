.class final Lcom/instagram/android/creation/a/ag;
.super Ljava/util/ArrayList;
.source "MetadataFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lcom/instagram/ui/widget/fixedtabbar/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/z;

.field final synthetic b:Lcom/instagram/android/creation/a/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/af;Lcom/instagram/android/creation/a/z;)V
    .locals 4

    .prologue
    .line 434
    iput-object p1, p0, Lcom/instagram/android/creation/a/ag;->b:Lcom/instagram/android/creation/a/af;

    iput-object p2, p0, Lcom/instagram/android/creation/a/ag;->a:Lcom/instagram/android/creation/a/z;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 435
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/ab;->followers:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/ag;->add(Ljava/lang/Object;)Z

    .line 436
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/ab;->direct:I

    sget v2, Lcom/facebook/t;->view_switcher_text_selected_green:I

    sget v3, Lcom/facebook/t;->green_medium:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/a/ag;->add(Ljava/lang/Object;)Z

    .line 441
    return-void
.end method
