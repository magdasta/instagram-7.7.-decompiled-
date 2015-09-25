.class public Lcom/instagram/q/b/a;
.super Ljava/lang/Object;
.source "BaseSearchEntry.java"


# instance fields
.field a:J

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/q/b/a;->a:J

    .line 30
    iput v2, p0, Lcom/instagram/q/b/a;->b:I

    .line 31
    iput v2, p0, Lcom/instagram/q/b/a;->c:I

    .line 32
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/instagram/q/b/a;->b:I

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/q/b/a;->a:J

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/q/b/a;->c:I

    .line 38
    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-wide p1, p0, Lcom/instagram/q/b/a;->a:J

    .line 42
    iput p3, p0, Lcom/instagram/q/b/a;->b:I

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/q/b/a;->c:I

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/instagram/q/b/a;->b:I

    return v0
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 47
    iput-wide p1, p0, Lcom/instagram/q/b/a;->a:J

    .line 48
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/instagram/q/b/a;->c:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/instagram/q/b/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
