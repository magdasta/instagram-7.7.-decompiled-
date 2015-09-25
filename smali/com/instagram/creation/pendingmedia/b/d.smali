.class final Lcom/instagram/creation/pendingmedia/b/d;
.super Ljava/lang/Object;
.source "PendingMediaStoreSerializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/b/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/b/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/b/d;->a:Lcom/instagram/creation/pendingmedia/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/b/d;->a:Lcom/instagram/creation/pendingmedia/b/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->c()V

    .line 63
    return-void
.end method
