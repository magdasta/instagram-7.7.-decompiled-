.class final Lcom/instagram/android/fragment/fk;
.super Ljava/lang/Object;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/share/b/j;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 825
    iput-object p1, p0, Lcom/instagram/android/fragment/fk;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 836
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 830
    invoke-static {}, Lcom/instagram/share/b/d;->f()V

    .line 831
    iget-object v0, p0, Lcom/instagram/android/fragment/fk;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/fe;->b(Lcom/instagram/android/fragment/fe;Ljava/lang/String;)V

    .line 832
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 841
    return-void
.end method
