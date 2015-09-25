.class final Lcom/instagram/common/m/c;
.super Ljava/lang/Object;
.source "DropFrameWatcher.java"


# instance fields
.field private final a:[I

.field private final b:[J

.field private c:I

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {}, Lcom/instagram/common/m/a;->a()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/m/c;->a:[I

    .line 211
    invoke-static {}, Lcom/instagram/common/m/a;->b()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/instagram/common/m/c;->b:[J

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/instagram/common/m/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/m/c;J)I
    .locals 3

    .prologue
    .line 208
    iget v0, p0, Lcom/instagram/common/m/c;->c:I

    int-to-long v0, v0

    add-long/2addr v0, p1

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/common/m/c;->c:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/m/c;)[I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/common/m/c;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/m/c;J)J
    .locals 3

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/instagram/common/m/c;->e:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/common/m/c;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/instagram/common/m/c;)[J
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/common/m/c;->b:[J

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/m/c;)J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/instagram/common/m/c;->e:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/common/m/c;J)J
    .locals 3

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/instagram/common/m/c;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/common/m/c;->f:J

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/common/m/c;)I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lcom/instagram/common/m/c;->c:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/m/c;J)J
    .locals 1

    .prologue
    .line 208
    iput-wide p1, p0, Lcom/instagram/common/m/c;->d:J

    return-wide p1
.end method

.method static synthetic e(Lcom/instagram/common/m/c;)J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/instagram/common/m/c;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/instagram/common/m/c;)J
    .locals 2

    .prologue
    .line 208
    iget-wide v0, p0, Lcom/instagram/common/m/c;->d:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 219
    iput v1, p0, Lcom/instagram/common/m/c;->c:I

    .line 220
    iput-wide v2, p0, Lcom/instagram/common/m/c;->d:J

    .line 221
    iput-wide v2, p0, Lcom/instagram/common/m/c;->e:J

    .line 222
    iput-wide v2, p0, Lcom/instagram/common/m/c;->f:J

    .line 223
    iget-object v0, p0, Lcom/instagram/common/m/c;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 224
    iget-object v0, p0, Lcom/instagram/common/m/c;->b:[J

    invoke-static {v0, v2, v3}, Ljava/util/Arrays;->fill([JJ)V

    .line 225
    return-void
.end method
