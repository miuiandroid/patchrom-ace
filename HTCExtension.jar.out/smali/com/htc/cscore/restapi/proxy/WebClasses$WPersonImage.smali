.class public Lcom/htc/cscore/restapi/proxy/WebClasses$WPersonImage;
.super Ljava/lang/Object;
.source "WebClasses.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/htc/cscore/restapi/proxy/WebClasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "WPersonImage"
.end annotation


# instance fields
.field public ContentType:Ljava/lang/String;

.field public FileType:Ljava/lang/String;

.field public Id:Ljava/util/UUID;

.field public Name:Ljava/lang/String;

.field public PersonId:Ljava/util/UUID;

.field public Timestamp:Ljava/util/Date;

.field public Url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 523
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
