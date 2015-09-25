.class public final Lcom/instagram/common/z/b/b;
.super Ljava/lang/Object;
.source "C2DMConstants.java"

# interfaces
.implements Lcom/instagram/common/z/b/f;


# static fields
.field private static a:Lcom/instagram/common/z/b/f;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/common/z/b/b;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public static a()Lcom/instagram/common/z/b/f;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/common/z/b/b;->a:Lcom/instagram/common/z/b/f;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lcom/instagram/common/z/b/b;->a:Lcom/instagram/common/z/b/f;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "C2DMConstants has already been initialized."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    new-instance v0, Lcom/instagram/common/z/b/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/b/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/z/b/b;->a:Lcom/instagram/common/z/b/f;

    .line 27
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "com.google.android.gsf"

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "com.google.android.c2dm.intent.RETRY"

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "com.google.android.c2dm.intent.REGISTRATION"

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/z/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Lcom/instagram/common/z/b/e;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/instagram/common/z/b/e;->b:Lcom/instagram/common/z/b/e;

    return-object v0
.end method
