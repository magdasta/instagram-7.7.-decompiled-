.class public final Lcom/instagram/common/z/b/d;
.super Ljava/lang/Object;
.source "NokiaConstants.java"

# interfaces
.implements Lcom/instagram/common/z/b/f;


# static fields
.field private static a:Lcom/instagram/common/z/b/d;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/instagram/common/z/b/d;->b:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a()Lcom/instagram/common/z/b/f;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Lcom/instagram/common/z/b/d;->a:Lcom/instagram/common/z/b/d;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    sget-object v0, Lcom/instagram/common/z/b/d;->a:Lcom/instagram/common/z/b/d;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "NokiaConstants has already been initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    new-instance v0, Lcom/instagram/common/z/b/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/b/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/z/b/d;->a:Lcom/instagram/common/z/b/d;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "com.nokia.pushnotifications.intent.REGISTER"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "com.nokia.pushnotifications.service"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, "com.google.android.gcm.intent.RETRY"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    const-string v0, "com.nokia.pushnotifications.intent.RECEIVE"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "com.nokia.pushnotifications.intent.REGISTRATION"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/common/z/b/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/instagram/common/z/b/e;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/instagram/common/z/b/e;->d:Lcom/instagram/common/z/b/e;

    return-object v0
.end method
