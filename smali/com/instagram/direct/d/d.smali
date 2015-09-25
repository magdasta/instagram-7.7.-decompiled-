.class final Lcom/instagram/direct/d/d;
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
    .line 40
    iput-object p1, p0, Lcom/instagram/direct/d/d;->a:Lcom/instagram/direct/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/direct/d/d;->a:Lcom/instagram/direct/d/c;

    invoke-static {v0}, Lcom/instagram/direct/d/c;->a(Lcom/instagram/direct/d/c;)V

    .line 44
    return-void
.end method
