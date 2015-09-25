.class public Lcom/instagram/common/b/e/a;
.super Ljava/lang/Object;
.source "AppSchemeRegistry.java"


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "AppSchemeRegistry.class"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/instagram/common/b/e/a;

    sput-object v0, Lcom/instagram/common/b/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static declared-synchronized a()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    .locals 7

    .prologue
    .line 42
    const-class v1, Lcom/instagram/common/b/e/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/b/e/a;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    invoke-direct {v0}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;-><init>()V

    .line 44
    sput-object v0, Lcom/instagram/common/b/e/a;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    new-instance v2, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-static {}, Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;->getSocketFactory()Lch/boye/httpclientandroidlib/conn/scheme/PlainSocketFactory;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->register(Lch/boye/httpclientandroidlib/conn/scheme/Scheme;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 45
    sget-object v0, Lcom/instagram/common/b/e/a;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    new-instance v2, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    const-string v3, "https"

    const/16 v4, 0x1bb

    new-instance v5, Lcom/instagram/common/b/e/b;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/instagram/common/b/e/b;-><init>(B)V

    invoke-direct {v2, v3, v4, v5}, Lch/boye/httpclientandroidlib/conn/scheme/Scheme;-><init>(Ljava/lang/String;ILch/boye/httpclientandroidlib/conn/scheme/SchemeSocketFactory;)V

    invoke-virtual {v0, v2}, Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;->register(Lch/boye/httpclientandroidlib/conn/scheme/Scheme;)Lch/boye/httpclientandroidlib/conn/scheme/Scheme;

    .line 47
    :cond_0
    sget-object v0, Lcom/instagram/common/b/e/a;->b:Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/common/b/e/a;->a:Ljava/lang/Class;

    return-object v0
.end method
