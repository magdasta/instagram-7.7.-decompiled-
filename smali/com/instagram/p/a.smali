.class public Lcom/instagram/p/a;
.super Ljava/lang/Object;
.source "RealtimeClientManager.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# static fields
.field public static final a:Lcom/instagram/p/a;

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/p/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:Lcom/instagram/realtimeclient/RealtimeClient;

.field private d:Lcom/instagram/p/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/instagram/p/a;

    sput-object v0, Lcom/instagram/p/a;->b:Ljava/lang/Class;

    .line 41
    new-instance v0, Lcom/instagram/p/a;

    invoke-direct {v0}, Lcom/instagram/p/a;-><init>()V

    sput-object v0, Lcom/instagram/p/a;->a:Lcom/instagram/p/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static a()Lcom/instagram/p/a;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/instagram/p/a;->a:Lcom/instagram/p/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/p/a;)Lcom/instagram/realtimeclient/RealtimeClient;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/p/a;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lcom/instagram/p/c;

    invoke-direct {v0, p1}, Lcom/instagram/p/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/p/a;->d:Lcom/instagram/p/c;

    .line 53
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient;

    iget-object v1, p0, Lcom/instagram/p/a;->d:Lcom/instagram/p/c;

    new-instance v2, Lcom/instagram/common/ab/b;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/16 v3, 0x1e

    invoke-direct {v2, v4, v5, v3}, Lcom/instagram/common/ab/b;-><init>(DI)V

    invoke-direct {v0, p1, v1, v2}, Lcom/instagram/realtimeclient/RealtimeClient;-><init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClient$Delegate;Lcom/instagram/common/ab/a;)V

    iput-object v0, p0, Lcom/instagram/p/a;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    .line 58
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/service/a/b;

    new-instance v2, Lcom/instagram/p/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/p/b;-><init>(Lcom/instagram/p/a;B)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 61
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 62
    return-void
.end method

.method public final b()Lcom/instagram/realtimeclient/RealtimeClient;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/p/a;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    return-object v0
.end method

.method public final c()Lcom/instagram/p/c;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/p/a;->d:Lcom/instagram/p/c;

    return-object v0
.end method

.method public onAppBackgrounded()V
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/instagram/p/a;->b:Ljava/lang/Class;

    .line 79
    iget-object v0, p0, Lcom/instagram/p/a;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 80
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/instagram/p/a;->b:Ljava/lang/Class;

    .line 85
    iget-object v0, p0, Lcom/instagram/p/a;->c:Lcom/instagram/realtimeclient/RealtimeClient;

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->subscribe()V

    .line 86
    return-void
.end method
