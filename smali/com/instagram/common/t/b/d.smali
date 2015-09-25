.class final Lcom/instagram/common/t/b/d;
.super Ljava/lang/Object;
.source "DelayedBackgroundDetector.java"


# static fields
.field public static final a:Lcom/instagram/common/t/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    new-instance v0, Lcom/instagram/common/t/b/b;

    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/t/b/b;-><init>(Lcom/instagram/common/ae/a;B)V

    sput-object v0, Lcom/instagram/common/t/b/d;->a:Lcom/instagram/common/t/b/b;

    return-void
.end method
