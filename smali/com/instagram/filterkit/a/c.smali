.class public final Lcom/instagram/filterkit/a/c;
.super Ljava/lang/Object;
.source "IgRenderSurface.java"


# instance fields
.field private final a:Lcom/instagram/filterkit/a/e;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/instagram/filterkit/a/c;->b:Landroid/graphics/SurfaceTexture;

    .line 35
    iput-object v0, p0, Lcom/instagram/filterkit/a/c;->c:Landroid/view/SurfaceHolder;

    .line 36
    sget-object v0, Lcom/instagram/filterkit/a/e;->c:Lcom/instagram/filterkit/a/e;

    iput-object v0, p0, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/e;

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/filterkit/a/c;->b:Landroid/graphics/SurfaceTexture;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/a/c;->c:Landroid/view/SurfaceHolder;

    .line 26
    sget-object v0, Lcom/instagram/filterkit/a/e;->a:Lcom/instagram/filterkit/a/e;

    iput-object v0, p0, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/e;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    sget-object v0, Lcom/instagram/filterkit/a/d;->a:[I

    iget-object v1, p0, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v1}, Lcom/instagram/filterkit/a/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SURFACE_TYPE "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/filterkit/a/c;->a:Lcom/instagram/filterkit/a/e;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not handled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/filterkit/a/c;->c:Landroid/view/SurfaceHolder;

    .line 50
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/filterkit/a/c;->b:Landroid/graphics/SurfaceTexture;

    goto :goto_0

    .line 50
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
