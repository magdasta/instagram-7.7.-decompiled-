.class public Lcom/facebook/k/f;
.super Landroid/content/BroadcastReceiver;
.source "PhoneIdResponseReceiver.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/facebook/k/g;

.field private c:Lcom/facebook/k/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/facebook/k/f;

    sput-object v0, Lcom/facebook/k/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/k/g;Lcom/facebook/k/h;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/facebook/k/f;->b:Lcom/facebook/k/g;

    .line 27
    iput-object p2, p0, Lcom/facebook/k/f;->c:Lcom/facebook/k/h;

    .line 28
    return-void
.end method

.method private a(Lcom/facebook/k/d;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 54
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/facebook/k/f;->b:Lcom/facebook/k/g;

    invoke-interface {v1}, Lcom/facebook/k/g;->b()Lcom/facebook/k/d;

    move-result-object v1

    .line 57
    iget-object v2, p1, Lcom/facebook/k/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p1, Lcom/facebook/k/d;->b:J

    iget-wide v4, v1, Lcom/facebook/k/d;->b:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 59
    iget-object v0, p0, Lcom/facebook/k/f;->b:Lcom/facebook/k/g;

    invoke-interface {v0, p1}, Lcom/facebook/k/g;->a(Lcom/facebook/k/d;)V

    .line 60
    const/4 v0, 0x1

    .line 62
    :cond_0
    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/facebook/k/f;->c:Lcom/facebook/k/h;

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/k/h;->a(Lcom/facebook/k/d;Lcom/facebook/k/d;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/facebook/k/f;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/facebook/k/d;->toString()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/k/d;->toString()Ljava/lang/String;

    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/facebook/k/f;->getResultCode()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/facebook/k/f;->getResultData()Ljava/lang/String;

    move-result-object v0

    .line 34
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/k/f;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 35
    const-string v2, "timestamp"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 36
    new-instance v1, Lcom/facebook/k/d;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/k/d;-><init>(Ljava/lang/String;J)V

    .line 37
    sget-object v0, Lcom/facebook/k/f;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/facebook/k/d;->toString()Ljava/lang/String;

    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/facebook/k/f;->a(Lcom/facebook/k/d;Ljava/lang/String;)V

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/facebook/k/f;->a:Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    goto :goto_0
.end method
