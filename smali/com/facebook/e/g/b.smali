.class public final Lcom/facebook/e/g/b;
.super Ljava/lang/Object;
.source "RealtimeSinceBootClock.java"

# interfaces
.implements Lcom/facebook/e/g/a;


# static fields
.field private static final a:Lcom/facebook/e/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/facebook/e/g/b;

    invoke-direct {v0}, Lcom/facebook/e/g/b;-><init>()V

    sput-object v0, Lcom/facebook/e/g/b;->a:Lcom/facebook/e/g/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a()Lcom/facebook/e/g/b;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/facebook/e/g/b;->a:Lcom/facebook/e/g/b;

    return-object v0
.end method


# virtual methods
.method public final now()J
    .locals 2

    .prologue
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
