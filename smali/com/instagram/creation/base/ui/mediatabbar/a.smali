.class public abstract Lcom/instagram/creation/base/ui/mediatabbar/a;
.super Ljava/lang/Object;
.source "Constants.java"


# static fields
.field public static final a:Lcom/facebook/n/o;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 9
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/n/o;

    return-void
.end method
