.class final Lcom/instagram/ui/e/c;
.super Ljava/lang/Object;
.source "UIComponentStateTracker.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/e/a;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private e:J

.field private f:J


# direct methods
.method private constructor <init>(Lcom/instagram/ui/e/a;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/instagram/ui/e/c;->a:Lcom/instagram/ui/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p2, p0, Lcom/instagram/ui/e/c;->b:Ljava/lang/String;

    .line 93
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/ui/e/a;Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/instagram/ui/e/c;-><init>(Lcom/instagram/ui/e/a;Ljava/lang/String;)V

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/e/c;->c:Z

    .line 97
    sget v0, Lcom/instagram/ui/e/b;->a:I

    iput v0, p0, Lcom/instagram/ui/e/c;->d:I

    .line 98
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/e/c;->e:J

    .line 99
    iget-object v0, p0, Lcom/instagram/ui/e/c;->a:Lcom/instagram/ui/e/a;

    invoke-static {v0}, Lcom/instagram/ui/e/a;->a(Lcom/instagram/ui/e/a;)Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/ui/e/c;->f:J

    .line 100
    return-void
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/instagram/ui/e/c;->c:Z

    if-eqz v0, :cond_1

    .line 131
    iget v0, p0, Lcom/instagram/ui/e/c;->d:I

    sget v1, Lcom/instagram/ui/e/b;->b:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/e/c;->d:I

    sget v1, Lcom/instagram/ui/e/b;->c:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/e/c;->d:I

    sget v1, Lcom/instagram/ui/e/b;->d:I

    if-ne v0, v1, :cond_1

    .line 134
    :cond_0
    iget-wide v0, p0, Lcom/instagram/ui/e/c;->e:J

    iget-wide v2, p0, Lcom/instagram/ui/e/c;->f:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/ui/e/c;->e:J

    .line 137
    :cond_1
    iput-wide p1, p0, Lcom/instagram/ui/e/c;->f:J

    .line 138
    return-void
.end method

.method private a(Lcom/b/a/a/g;)V
    .locals 4

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/instagram/ui/e/c;->e:J

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/b/a/a/g;->d()V

    .line 149
    const-string v0, "category"

    iget-object v1, p0, Lcom/instagram/ui/e/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/b/a/a/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "wait_time_ms"

    iget-wide v2, p0, Lcom/instagram/ui/e/c;->e:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/b/a/a/g;->a(Ljava/lang/String;J)V

    .line 151
    invoke-virtual {p1}, Lcom/b/a/a/g;->e()V

    .line 154
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/ui/e/c;->e:J

    .line 155
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/e/c;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/ui/e/c;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/e/c;Lcom/b/a/a/g;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/instagram/ui/e/c;->a(Lcom/b/a/a/g;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/e/c;ZJ)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/e/c;->a(ZJ)V

    return-void
.end method

.method private a(ZJ)V
    .locals 2

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/instagram/ui/e/c;->c:Z

    if-ne p1, v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/instagram/ui/e/c;->a(J)V

    .line 123
    iput-boolean p1, p0, Lcom/instagram/ui/e/c;->c:Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/ui/e/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/ui/e/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/e/c;)J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/instagram/ui/e/c;->e:J

    return-wide v0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lcom/instagram/ui/e/c;->d:I

    if-ne p1, v0, :cond_0

    .line 110
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/e/c;->a:Lcom/instagram/ui/e/a;

    invoke-static {v0}, Lcom/instagram/ui/e/a;->a(Lcom/instagram/ui/e/a;)Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/e/c;->a(J)V

    .line 109
    iput p1, p0, Lcom/instagram/ui/e/c;->d:I

    goto :goto_0
.end method
