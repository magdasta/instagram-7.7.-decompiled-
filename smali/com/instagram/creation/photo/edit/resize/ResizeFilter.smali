.class public Lcom/instagram/creation/photo/edit/resize/ResizeFilter;
.super Ljava/lang/Object;
.source "ResizeFilter.java"

# interfaces
.implements Lcom/instagram/filterkit/filter/IgFilter;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/resize/ResizeFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Lcom/instagram/filterkit/filter/IgFilter;

.field private d:Lcom/instagram/filterkit/filter/IgFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/c;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/c;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    const-class v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    sput-object v0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "useHighQualityResize"    # Z

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/IdentityFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    .line 40
    new-instance v0, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/resize/LanczosFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    .line 35
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    .line 36
    return-void
.end method

.method private b(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    const v5, 0x3ff33333    # 1.9f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 76
    invoke-interface {p3}, Lcom/instagram/filterkit/e/d;->f()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v0, v4

    float-to-int v0, v0

    move v2, v0

    move v0, v1

    .line 78
    :goto_0
    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v3

    if-le v3, v2, :cond_0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 80
    int-to-float v2, v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    goto :goto_0

    .line 83
    :cond_0
    :goto_1
    if-le v0, v1, :cond_1

    .line 87
    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->b()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    add-float/2addr v2, v4

    float-to-int v2, v2

    .line 88
    invoke-interface {p2}, Lcom/instagram/filterkit/e/a;->c()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 89
    invoke-virtual {p1, v2, v3}, Lcom/instagram/filterkit/d/c;->a(II)Lcom/instagram/filterkit/e/c;

    move-result-object v2

    .line 90
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v3, p1, p2, v2}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 91
    invoke-virtual {p1, p2, v6}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 93
    add-int/lit8 v0, v0, -0x1

    move-object p2, v2

    .line 94
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 98
    invoke-virtual {p1, p2, v6}, Lcom/instagram/filterkit/d/c;->a(Lcom/instagram/filterkit/e/f;Lcom/instagram/filterkit/d/e;)V

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/d/c;)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V
    .locals 3

    .prologue
    .line 46
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1, p2, p3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    .line 49
    sget-object v0, Lcom/instagram/t/a;->H:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V
    :try_end_0
    .catch Lcom/instagram/filterkit/filter/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    sget-object v1, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a:Ljava/lang/Class;

    const-string v2, "Advanced resize failed"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const-string v1, "ResizeFilter"

    const-string v2, "Render exception"

    invoke-static {v1, v2, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/d/c;)V

    .line 56
    sget-object v0, Lcom/instagram/t/a;->I:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/instagram/t/a;->J:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b(Lcom/instagram/filterkit/d/c;Lcom/instagram/filterkit/e/a;Lcom/instagram/filterkit/e/d;)V

    goto :goto_0
.end method

.method public final a_(I)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a_(I)V

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0, p1}, Lcom/instagram/filterkit/filter/IgFilter;->a_(I)V

    .line 121
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->m()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->m()Z

    move-result v0

    goto :goto_0
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->n()V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->n()V

    .line 110
    return-void
.end method

.method public final u_()V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->c:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->u_()V

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->d:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-interface {v0}, Lcom/instagram/filterkit/filter/IgFilter;->u_()V

    .line 69
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
