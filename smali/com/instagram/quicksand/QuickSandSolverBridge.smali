.class public Lcom/instagram/quicksand/QuickSandSolverBridge;
.super Ljava/lang/Object;
.source "QuickSandSolverBridge.java"


# static fields
.field private static b:Z


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->b:Z

    .line 16
    :try_start_0
    const-string v0, "quicksand"

    invoke-static {v0}, Lcom/facebook/soloader/h;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/quicksand/QuickSandSolverBridge;->b:Z

    goto :goto_0
.end method

.method public constructor <init>(II)V
    .locals 2
    .param p1, "size"    # I
    .param p2, "edgePercentage"    # I

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/instagram/quicksand/QuickSandSolverBridge;->createQuickSandSolver(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    .line 24
    return-void
.end method

.method private native createQuickSandSolver(II)J
.end method

.method private native getStopFlagNative(J)Z
.end method

.method private native resetStopFlagNative(J)V
.end method

.method private native setStopFlagNative(J)V
.end method

.method private native solveNative(Ljava/lang/String;IJ)[I
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->setStopFlagNative(J)V

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;I)[I
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->solveNative(Ljava/lang/String;IJ)[I

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->getStopFlagNative(J)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/instagram/quicksand/QuickSandSolverBridge;->a:J

    invoke-direct {p0, v0, v1}, Lcom/instagram/quicksand/QuickSandSolverBridge;->resetStopFlagNative(J)V

    .line 44
    return-void
.end method
