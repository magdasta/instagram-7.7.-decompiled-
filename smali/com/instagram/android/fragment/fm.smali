.class final Lcom/instagram/android/fragment/fm;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/common/l/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/direct/model/ad;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/instagram/android/fragment/fm;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/fragment/fm;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->c(Lcom/instagram/android/fragment/fe;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/b;->a(Landroid/view/View;)V

    .line 187
    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/instagram/android/fragment/fm;->a()V

    return-void
.end method
