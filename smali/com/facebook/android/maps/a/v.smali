.class final Lcom/facebook/android/maps/a/v;
.super Lcom/facebook/android/maps/a/ab;
.source "GestureDetector.java"


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/a/u;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/u;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/u;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/u;

    invoke-static {v0}, Lcom/facebook/android/maps/a/u;->c(Lcom/facebook/android/maps/a/u;)Lcom/facebook/android/maps/a/x;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/u;

    invoke-static {v1}, Lcom/facebook/android/maps/a/u;->a(Lcom/facebook/android/maps/a/u;)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/a/v;->a:Lcom/facebook/android/maps/a/u;

    invoke-static {v2}, Lcom/facebook/android/maps/a/u;->b(Lcom/facebook/android/maps/a/u;)F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/a/x;->b(FF)V

    .line 83
    return-void
.end method
