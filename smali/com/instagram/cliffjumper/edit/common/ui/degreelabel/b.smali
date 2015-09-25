.class final Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;
.super Landroid/os/Handler;
.source "PillDegreeLabelManager.java"


# instance fields
.field final synthetic a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;


# direct methods
.method constructor <init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 92
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;->a:Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
