.class public final Lcom/facebook/rti/mqtt/e/b/h;
.super Ljava/lang/Object;
.source "FixedHeader.java"


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/e/b/j;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/e/b/j;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    .line 50
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/b/h;->b:Z

    .line 51
    iput v0, p0, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    .line 52
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/b/h;->d:Z

    .line 53
    iput v0, p0, Lcom/facebook/rti/mqtt/e/b/h;->e:I

    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/e/b/j;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    .line 58
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/b/h;->b:Z

    .line 59
    iput p2, p0, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    .line 60
    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/e/b/h;->d:Z

    .line 61
    iput v0, p0, Lcom/facebook/rti/mqtt/e/b/h;->e:I

    .line 62
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/mqtt/e/b/j;ZIZI)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    .line 42
    iput-boolean p2, p0, Lcom/facebook/rti/mqtt/e/b/h;->b:Z

    .line 43
    iput p3, p0, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    .line 44
    iput-boolean p4, p0, Lcom/facebook/rti/mqtt/e/b/h;->d:Z

    .line 45
    iput p5, p0, Lcom/facebook/rti/mqtt/e/b/h;->e:I

    .line 46
    return-void
.end method
