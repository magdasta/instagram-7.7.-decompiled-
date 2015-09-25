.class Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;
.super Ljava/lang/Object;
.source "ReportCommentUtil.java"

# interfaces
.implements Lcom/instagram/simplewebview/SimpleWebViewFragment$DismissalDelegate;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/feed/comments/util/b;

    invoke-direct {v0}, Lcom/instagram/feed/comments/util/b;-><init>()V

    sput-object v0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "parcel"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->a:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->c:Z

    .line 58
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "commentPk"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "deleteComment"    # Z

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->a:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->b:Ljava/lang/String;

    .line 51
    iput-boolean p3, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->c:Z

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZB)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Z

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 5

    .prologue
    .line 62
    iget-boolean v0, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/v;->b(Ljava/lang/String;)Lcom/instagram/feed/d/c;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    sget v3, Lcom/instagram/feed/comments/c/b;->b:I

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/feed/comments/b/a;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/feed/d/c;ILcom/instagram/feed/comments/b/g;)V

    .line 75
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 87
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
