.class public final Lcom/facebook/rti/mqtt/b/c;
.super Landroid/util/Pair;
.source "MqttDeviceIdSecretPair.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Pair",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/rti/mqtt/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/facebook/rti/mqtt/b/c;

    const-string v1, ""

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/rti/mqtt/b/c;->a:Lcom/facebook/rti/mqtt/b/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/mqtt/b/c;
    .locals 1

    .prologue
    .line 20
    invoke-static {p0}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    sget-object v0, Lcom/facebook/rti/mqtt/b/c;->a:Lcom/facebook/rti/mqtt/b/c;

    .line 24
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/facebook/rti/mqtt/b/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/b/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
