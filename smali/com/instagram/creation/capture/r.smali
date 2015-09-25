.class final synthetic Lcom/instagram/creation/capture/r;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 785
    invoke-static {}, Lcom/instagram/creation/capture/ad;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/r;->b:[I

    :try_start_0
    sget-object v0, Lcom/instagram/creation/capture/r;->b:[I

    sget v1, Lcom/instagram/creation/capture/ad;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_5

    :goto_0
    :try_start_1
    sget-object v0, Lcom/instagram/creation/capture/r;->b:[I

    sget v1, Lcom/instagram/creation/capture/ad;->b:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_4

    :goto_1
    :try_start_2
    sget-object v0, Lcom/instagram/creation/capture/r;->b:[I

    sget v1, Lcom/instagram/creation/capture/ad;->d:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_3

    :goto_2
    :try_start_3
    sget-object v0, Lcom/instagram/creation/capture/r;->b:[I

    sget v1, Lcom/instagram/creation/capture/ad;->c:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_2

    .line 466
    :goto_3
    invoke-static {}, Lcom/instagram/m/h;->values()[Lcom/instagram/m/h;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/instagram/creation/capture/r;->a:[I

    :try_start_4
    sget-object v0, Lcom/instagram/creation/capture/r;->a:[I

    sget-object v1, Lcom/instagram/m/h;->b:Lcom/instagram/m/h;

    invoke-virtual {v1}, Lcom/instagram/m/h;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_1

    :goto_4
    :try_start_5
    sget-object v0, Lcom/instagram/creation/capture/r;->a:[I

    sget-object v1, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    invoke-virtual {v1}, Lcom/instagram/m/h;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_0

    :goto_5
    return-void

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    goto :goto_0
.end method
