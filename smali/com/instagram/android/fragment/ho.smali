.class final Lcom/instagram/android/fragment/ho;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Lcom/instagram/common/f/a;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hl;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/hl;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/android/fragment/ho;->a:Lcom/instagram/android/fragment/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/hl;B)V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ho;-><init>(Lcom/instagram/android/fragment/hl;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/instagram/android/fragment/ho;->a:Lcom/instagram/android/fragment/hl;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hl;->d()Landroid/widget/Filter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/fragment/ho;->a:Lcom/instagram/android/fragment/hl;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hl;->d()Landroid/widget/Filter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ho;->a:Lcom/instagram/android/fragment/hl;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hl;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 289
    :cond_0
    return-void
.end method
