.class final Lcom/instagram/android/a/ad;
.super Ljava/lang/Object;
.source "SuggestedUserPagerAdapter.java"

# interfaces
.implements Lcom/instagram/user/follow/h;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/c;

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/android/a/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/a/ac;Lcom/instagram/user/e/c;I)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/instagram/android/a/ad;->c:Lcom/instagram/android/a/ac;

    iput-object p2, p0, Lcom/instagram/android/a/ad;->a:Lcom/instagram/user/e/c;

    iput p3, p0, Lcom/instagram/android/a/ad;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/android/a/ad;->c:Lcom/instagram/android/a/ac;

    invoke-static {v0}, Lcom/instagram/android/a/ac;->b(Lcom/instagram/android/a/ac;)Lcom/instagram/android/a/d/bc;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/a/ad;->a:Lcom/instagram/user/e/c;

    iget v2, p0, Lcom/instagram/android/a/ad;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/d/bc;->a(Lcom/instagram/user/e/g;I)V

    .line 172
    return-void
.end method
