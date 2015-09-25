.class final Lcom/instagram/android/a/d/av;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"

# interfaces
.implements Lcom/instagram/user/follow/h;


# instance fields
.field final synthetic a:Lcom/instagram/android/a/d/bc;

.field final synthetic b:Lcom/instagram/user/e/g;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/android/a/d/bc;Lcom/instagram/user/e/g;I)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/instagram/android/a/d/av;->a:Lcom/instagram/android/a/d/bc;

    iput-object p2, p0, Lcom/instagram/android/a/d/av;->b:Lcom/instagram/user/e/g;

    iput p3, p0, Lcom/instagram/android/a/d/av;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/instagram/android/a/d/av;->a:Lcom/instagram/android/a/d/bc;

    iget-object v1, p0, Lcom/instagram/android/a/d/av;->b:Lcom/instagram/user/e/g;

    iget v2, p0, Lcom/instagram/android/a/d/av;->c:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/a/d/bc;->a(Lcom/instagram/user/e/g;I)V

    .line 115
    return-void
.end method
