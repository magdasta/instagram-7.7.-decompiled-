.class final Lcom/instagram/android/creation/widget/v;
.super Ljava/util/ArrayList;
.source "CreationShareFragment.java"


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
.field final synthetic a:Lcom/instagram/android/creation/widget/f;

.field final synthetic b:Lcom/instagram/android/creation/widget/u;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/widget/u;Lcom/instagram/android/creation/widget/f;)V
    .locals 4

    .prologue
    .line 736
    iput-object p1, p0, Lcom/instagram/android/creation/widget/v;->b:Lcom/instagram/android/creation/widget/u;

    iput-object p2, p0, Lcom/instagram/android/creation/widget/v;->a:Lcom/instagram/android/creation/widget/f;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 737
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/ab;->followers:I

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/widget/v;->add(Ljava/lang/Object;)Z

    .line 738
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    sget v1, Lcom/facebook/ab;->direct:I

    sget v2, Lcom/facebook/t;->view_switcher_text_selected_green:I

    sget v3, Lcom/facebook/t;->green_medium:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(III)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/widget/v;->add(Ljava/lang/Object;)Z

    .line 745
    return-void
.end method
