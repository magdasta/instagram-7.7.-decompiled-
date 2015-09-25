.class public Lcom/instagram/filterkit/b/e;
.super Ljava/lang/Object;
.source "IgGLShaderVariable.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/instagram/filterkit/b/e;->a:Ljava/lang/String;

    .line 17
    iput p2, p0, Lcom/instagram/filterkit/b/e;->b:I

    .line 18
    iput p3, p0, Lcom/instagram/filterkit/b/e;->c:I

    .line 19
    iput p4, p0, Lcom/instagram/filterkit/b/e;->d:I

    .line 20
    iget v0, p0, Lcom/instagram/filterkit/b/e;->d:I

    invoke-static {v0}, Lcom/instagram/filterkit/b/e;->a(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/filterkit/b/e;->e:I

    .line 21
    return-void
.end method

.method private static a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v0, 0x1

    .line 32
    sparse-switch p0, :sswitch_data_0

    .line 55
    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return v0

    :sswitch_1
    move v0, v1

    .line 34
    goto :goto_0

    :sswitch_2
    move v0, v2

    .line 35
    goto :goto_0

    :sswitch_3
    move v0, v3

    .line 36
    goto :goto_0

    :sswitch_4
    move v0, v1

    .line 39
    goto :goto_0

    :sswitch_5
    move v0, v2

    .line 40
    goto :goto_0

    :sswitch_6
    move v0, v3

    .line 41
    goto :goto_0

    :sswitch_7
    move v0, v1

    .line 44
    goto :goto_0

    :sswitch_8
    move v0, v2

    .line 45
    goto :goto_0

    :sswitch_9
    move v0, v3

    .line 46
    goto :goto_0

    :sswitch_a
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :sswitch_b
    const/16 v0, 0x9

    goto :goto_0

    .line 50
    :sswitch_c
    const/16 v0, 0x10

    goto :goto_0

    .line 32
    nop

    :sswitch_data_0
    .sparse-switch
        0x1404 -> :sswitch_0
        0x1406 -> :sswitch_0
        0x8b50 -> :sswitch_1
        0x8b51 -> :sswitch_2
        0x8b52 -> :sswitch_3
        0x8b53 -> :sswitch_4
        0x8b54 -> :sswitch_5
        0x8b55 -> :sswitch_6
        0x8b56 -> :sswitch_0
        0x8b57 -> :sswitch_7
        0x8b58 -> :sswitch_8
        0x8b59 -> :sswitch_9
        0x8b5a -> :sswitch_a
        0x8b5b -> :sswitch_b
        0x8b5c -> :sswitch_c
        0x8b5e -> :sswitch_0
        0x8b60 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/filterkit/b/e;->b:I

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/instagram/filterkit/b/e;->d:I

    return v0
.end method
