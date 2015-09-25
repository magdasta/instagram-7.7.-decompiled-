.class final Lcom/instagram/maps/g/x;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoMapFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/g/u;


# direct methods
.method constructor <init>(Lcom/instagram/maps/g/u;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/maps/g/x;->a:Lcom/instagram/maps/g/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/maps/g/x;->a:Lcom/instagram/maps/g/u;

    invoke-virtual {v0}, Lcom/instagram/maps/g/u;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 103
    return-void
.end method
