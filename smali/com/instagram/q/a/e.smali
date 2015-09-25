.class final Lcom/instagram/q/a/e;
.super Ljava/lang/Object;
.source "RecentPlaceSearchCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/q/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/q/a/d;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/q/a/e;->a:Lcom/instagram/q/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/q/a/e;->a:Lcom/instagram/q/a/d;

    invoke-static {v0}, Lcom/instagram/q/a/d;->a(Lcom/instagram/q/a/d;)V

    .line 40
    return-void
.end method
