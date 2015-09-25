.class final Lcom/instagram/direct/d/f;
.super Ljava/lang/Object;
.source "DirectInboxSerializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/d/c;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/direct/d/f;->a:Lcom/instagram/direct/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/direct/d/f;->a:Lcom/instagram/direct/d/c;

    invoke-static {v0}, Lcom/instagram/direct/d/c;->c(Lcom/instagram/direct/d/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "direct_thread_store.json"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z

    .line 183
    return-void
.end method
