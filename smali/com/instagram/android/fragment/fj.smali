.class final Lcom/instagram/android/fragment/fj;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Lcom/instagram/android/fragment/fj;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 795
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v0

    .line 796
    if-eqz v0, :cond_0

    .line 797
    iget-object v1, p0, Lcom/instagram/android/fragment/fj;->a:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/android/fragment/fe;Ljava/lang/String;)V

    .line 799
    :cond_0
    return-void
.end method
