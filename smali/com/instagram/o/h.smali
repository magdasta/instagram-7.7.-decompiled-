.class public final Lcom/instagram/o/h;
.super Lcom/instagram/o/e;
.source "IntegerExperimentParameter.java"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/instagram/o/d;)V
    .locals 6

    .prologue
    .line 17
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v5, Lcom/instagram/o/f;->a:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/o/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/o/d;I)V

    .line 18
    iput p3, p0, Lcom/instagram/o/h;->a:I

    .line 19
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 23
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 25
    :goto_0
    return v0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/instagram/o/h;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/instagram/o/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/o/h;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/instagram/o/h;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/o/h;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
